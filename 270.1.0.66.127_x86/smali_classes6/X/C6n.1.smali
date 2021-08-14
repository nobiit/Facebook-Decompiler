.class public final LX/C6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.QuickPromotionNativeTemplateFragment$2"


# instance fields
.field public final synthetic A00:LX/6ss;


# direct methods
.method public constructor <init>(LX/6ss;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6n;->A00:LX/6ss;

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
    iget-object v0, p0, LX/C6n;->A00:LX/6ss;

    .line 1
    .line 2
    iget-object v1, v0, LX/5OT;->A05:LX/18e;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5OT;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/18e;->CaD(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
