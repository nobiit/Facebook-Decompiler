.class public final LX/Gjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/Gjt;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1GY;LX/Gjt;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gjs;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gjs;->A00:LX/Gjt;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Gjs;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gjs;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gjs;->A00:LX/Gjt;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Gjs;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v3, v2, v0, v1}, LX/Gjq;->A02(LX/1GY;LX/Gjt;ZZ)LX/1I9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
