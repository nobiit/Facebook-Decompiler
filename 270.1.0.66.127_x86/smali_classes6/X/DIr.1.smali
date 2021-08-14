.class public final LX/DIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.mall.about.GroupsAboutFragment$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/mall/about/GroupsAboutFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DIr;->A00:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DIr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DIr;->A00:Lcom/facebook/groups/mall/about/GroupsAboutFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/DIr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/groups/mall/about/GroupsAboutFragment;->A05:LX/1p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
