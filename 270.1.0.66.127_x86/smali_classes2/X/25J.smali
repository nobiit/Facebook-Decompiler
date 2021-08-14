.class public final LX/25J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.scrollaway.experimental.NavigationViewHolder$1"


# instance fields
.field public final synthetic A00:LX/25H;


# direct methods
.method public constructor <init>(LX/25H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25J;->A00:LX/25H;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/25J;->A00:LX/25H;

    .line 1
    .line 2
    iget-object v0, v0, LX/25H;->A05:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/25J;->A00:LX/25H;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/25H;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
