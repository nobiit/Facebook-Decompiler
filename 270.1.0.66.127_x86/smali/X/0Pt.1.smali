.class public final LX/0Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Pt;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/0Pt;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "topic:"

    .line 1
    .line 2
    iget-object v2, p0, LX/0Pt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, " messageId:"

    .line 5
    .line 6
    iget v0, p0, LX/0Pt;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
