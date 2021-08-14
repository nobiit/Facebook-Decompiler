.class public final LX/Pn0;
.super LX/Pms;
.source ""


# instance fields
.field public final addressHashCode:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/PoO;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/Pms;-><init>(Ljava/io/IOException;LX/PoO;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/Pn0;->addressHashCode:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/Pms;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, ", address hash: "

    .line 5
    .line 6
    iget v0, p0, LX/Pn0;->addressHashCode:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
