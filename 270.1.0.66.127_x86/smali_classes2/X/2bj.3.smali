.class public final LX/2bj;
.super LX/1hU;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "-1"

    .line 312760
    invoke-direct {p0}, LX/1hU;-><init>()V

    .line 312761
    iput-object v0, p0, LX/2bj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 312762
    iput-object v0, p0, LX/2bj;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 312763
    invoke-direct {p0}, LX/1hU;-><init>()V

    .line 312764
    iput-object p1, p0, LX/2bj;->A00:Ljava/lang/String;

    .line 312765
    iput-object p2, p0, LX/2bj;->A01:Ljava/lang/String;

    return-void
.end method
