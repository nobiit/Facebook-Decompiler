.class public final LX/Bwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.common.searchbox.SearchBox$6"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bwe;

.field public final synthetic A02:LX/3kv;


# direct methods
.method public constructor <init>(LX/3kv;LX/Bwe;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwf;->A02:LX/3kv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bwf;->A01:LX/Bwe;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bwf;->A00:Landroid/view/View;

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
    iget-object v2, p0, LX/Bwf;->A01:LX/Bwe;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bwf;->A00:Landroid/view/View;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bwe;->A01(Landroid/view/View;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
