.class public final LX/AeF;
.super LX/AeC;
.source ""


# instance fields
.field public final synthetic A00:LX/AeG;


# direct methods
.method public constructor <init>(LX/AeG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeF;->A00:LX/AeG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AeC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/AeG;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Failed to reindex contacts"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
