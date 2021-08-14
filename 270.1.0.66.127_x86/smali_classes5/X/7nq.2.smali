.class public final LX/7nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.surface.adminpresence.PageUserPromptHelper$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/7np;


# direct methods
.method public constructor <init>(LX/7np;JLandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nq;->A02:LX/7np;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7nq;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/7nq;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nq;->A02:LX/7np;

    .line 1
    .line 2
    iget-object v0, p0, LX/7nq;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7np;->A02(LX/7np;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
