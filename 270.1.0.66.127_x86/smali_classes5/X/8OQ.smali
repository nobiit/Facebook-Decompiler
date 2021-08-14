.class public final LX/8OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.payments.JSInjector$1"


# instance fields
.field public final synthetic A00:LX/8OR;

.field public final synthetic A01:LX/OOl;


# direct methods
.method public constructor <init>(LX/8OR;LX/OOl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8OQ;->A00:LX/8OR;

    .line 1
    .line 2
    iput-object p2, p0, LX/8OQ;->A01:LX/OOl;

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
    iget-object v1, p0, LX/8OQ;->A01:LX/OOl;

    .line 1
    .line 2
    iget-object v0, p0, LX/8OQ;->A00:LX/8OR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8OR;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/OOl;->A1C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
