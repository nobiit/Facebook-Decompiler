.class public abstract LX/PM6;
.super LX/PMA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "hierarchy"

    const/4 v0, 0x1

    .line 2776941
    invoke-direct {p0, v1, v0, v0}, LX/PMA;-><init>(Ljava/lang/String;IZ)V

    .line 2776942
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2776943
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2776944
    invoke-direct {p0, p1, v1, v0}, LX/PMA;-><init>(Ljava/lang/String;IZ)V

    .line 2776945
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2776946
    invoke-direct {p0, p1, p2}, LX/PMA;-><init>(Ljava/lang/String;I)V

    return-void
.end method
