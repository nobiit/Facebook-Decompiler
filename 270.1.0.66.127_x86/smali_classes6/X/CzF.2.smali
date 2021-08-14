.class public final LX/CzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/Czb;

.field public final synthetic A01:LX/CzG;

.field public final synthetic A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

.field public final synthetic A03:LX/Cza;


# direct methods
.method public constructor <init>(LX/Cza;LX/Czb;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/CzG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CzF;->A03:LX/Cza;

    .line 1
    .line 2
    iput-object p2, p0, LX/CzF;->A00:LX/Czb;

    .line 3
    .line 4
    iput-object p3, p0, LX/CzF;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 5
    .line 6
    iput-object p4, p0, LX/CzF;->A01:LX/CzG;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CzF;->A03:LX/Cza;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/CzB;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/CzB;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CzF;->A03:LX/Cza;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/QOC;

    .line 19
    .line 20
    iput-object v0, v2, LX/CzB;->A04:LX/QOC;

    .line 21
    .line 22
    iget-object v0, p0, LX/CzF;->A00:LX/Czb;

    .line 23
    .line 24
    iput-object v0, v2, LX/CzB;->A01:LX/Czb;

    .line 25
    .line 26
    iget-object v0, p0, LX/CzF;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 27
    .line 28
    iput-object v0, v2, LX/CzB;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 29
    .line 30
    iget-object v0, p0, LX/CzF;->A01:LX/CzG;

    .line 31
    .line 32
    iput-object v0, v2, LX/CzB;->A02:LX/CzG;

    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method
