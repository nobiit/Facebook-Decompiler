.class public LX/0CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26013
    iput p1, p0, LX/0CX;->B:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26014
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messageId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0CX;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
