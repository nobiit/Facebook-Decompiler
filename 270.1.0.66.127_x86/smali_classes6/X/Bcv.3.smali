.class public final LX/Bcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.autoplay.DefaultVideoAutoplayController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5rC;

.field public final synthetic A02:LX/25n;


# direct methods
.method public constructor <init>(LX/5rC;Landroid/view/View;LX/25n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bcv;->A01:LX/5rC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bcv;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bcv;->A02:LX/25n;

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
    iget-object v2, p0, LX/Bcv;->A01:LX/5rC;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bcv;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bcv;->A02:LX/25n;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5rC;->A00(LX/5rC;Landroid/view/View;LX/25n;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
