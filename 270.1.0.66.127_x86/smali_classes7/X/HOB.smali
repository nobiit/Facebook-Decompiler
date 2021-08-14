.class public final LX/HOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.admintool.ui.AdminToolComponentSpec$2$1"


# instance fields
.field public final synthetic A00:LX/HO9;


# direct methods
.method public constructor <init>(LX/HO9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOB;->A00:LX/HO9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "AdminToolComponentSpec.Runnable2.run"

    .line 1
    .line 2
    const v0, -0x8393647

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/HOB;->A00:LX/HO9;

    .line 9
    .line 10
    iget-object v2, v0, LX/HO9;->A03:LX/1GY;

    .line 11
    .line 12
    new-instance v1, LX/0rH;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/HO9;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HOB;->A00:LX/HO9;

    .line 23
    .line 24
    iget-object v0, v0, LX/HO9;->A01:LX/Cqv;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/HO1;->A09(LX/1GY;Lcom/google/common/collect/ImmutableSet;LX/Cqv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const v0, -0x1b824965

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, -0x20412678

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
.end method
