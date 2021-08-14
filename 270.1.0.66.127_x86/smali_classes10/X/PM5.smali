.class public abstract LX/PM5;
.super LX/PMA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "header"

    const/16 v1, 0x14

    const/4 v0, 0x1

    .line 2776936
    invoke-direct {p0, v2, v1, v0}, LX/PMA;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2776937
    invoke-direct {p0, p1, p2}, LX/PMA;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2776938
    const/4 v0, 0x1

    .line 2776939
    invoke-direct {p0, p1, v0, p2}, LX/PMA;-><init>(Ljava/lang/String;IZ)V

    .line 2776940
    return-void
.end method
