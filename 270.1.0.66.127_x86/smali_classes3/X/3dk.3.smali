.class public final LX/3dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.groupcommerce.GroupCommerceInlineAttachmentComponentSpec$TooltipRunnable"


# instance fields
.field public A00:LX/1GY;

.field public A01:Z

.field public final A02:LX/1ld;

.field public final A03:LX/3ZK;


# direct methods
.method public constructor <init>(LX/1GY;LX/1ld;LX/3ZK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3dk;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/3dk;->A00:LX/1GY;

    .line 7
    .line 8
    iput-object p2, p0, LX/3dk;->A02:LX/1ld;

    .line 9
    .line 10
    iput-object p3, p0, LX/3dk;->A03:LX/3ZK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3dk;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3dk;->A02:LX/1ld;

    .line 5
    .line 6
    iget-object v0, p0, LX/3dk;->A03:LX/3ZK;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1lV;->DNq(LX/3YJ;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3dk;->A01:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/3dk;->A00:LX/1GY;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/2cv;

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
