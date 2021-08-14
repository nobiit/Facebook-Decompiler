.class public final LX/320;
.super LX/70d;
.source ""


# static fields
.field public static final A00:LX/70b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7mA;

    .line 1
    .line 2
    const-string v2, "android.intent.action.VIEW"

    .line 3
    .line 4
    const/high16 v1, 0x10000000

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/320;->A00:LX/70b;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/70j;

    .line 9
    .line 10
    sget-object v1, LX/3Km;->A00:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/70j;-><init>(Ljava/util/Collection;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/320;->A00:LX/70b;

    .line 18
    .line 19
    new-instance v0, LX/70l;

    .line 20
    .line 21
    invoke-direct {v0}, LX/70l;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/70l;->A00()LX/70m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v3, v2, v1, v0}, LX/70d;-><init>(LX/0Ma;LX/70h;LX/70b;LX/70m;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
