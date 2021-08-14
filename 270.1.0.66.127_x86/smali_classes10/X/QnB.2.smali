.class public final LX/QnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.fragment.app.FragmentTransition$3"


# instance fields
.field public final synthetic A00:LX/0VH;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/2ME;


# direct methods
.method public constructor <init>(LX/2ME;Landroidx/fragment/app/Fragment;LX/0VH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QnB;->A02:LX/2ME;

    .line 1
    .line 2
    iput-object p2, p0, LX/QnB;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/QnB;->A00:LX/0VH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QnB;->A02:LX/2ME;

    .line 1
    .line 2
    iget-object v1, p0, LX/QnB;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/QnB;->A00:LX/0VH;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/2ME;->CAv(Landroidx/fragment/app/Fragment;LX/0VH;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
