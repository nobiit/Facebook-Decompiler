.class public final LX/Ki6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.violations.GroupsViolationsFragment$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/violations/GroupsViolationsFragment;

.field public final synthetic A01:LX/1p2;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/violations/GroupsViolationsFragment;ZLX/1p2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ki6;->A00:Lcom/facebook/groups/violations/GroupsViolationsFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ki6;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ki6;->A01:LX/1p2;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ki6;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ki6;->A03:Z

    .line 1
    .line 2
    const v3, 0x7f1221e0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v3, 0x7f1221df

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/Ki6;->A01:LX/1p2;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ki6;->A00:Lcom/facebook/groups/violations/GroupsViolationsFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Ki6;->A02:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
