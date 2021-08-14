.class public final LX/2io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2io;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/2io;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "CodePointRange("

    .line 1
    .line 2
    iget v3, p0, LX/2io;->A01:I

    .line 3
    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    iget v1, p0, LX/2io;->A00:I

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
