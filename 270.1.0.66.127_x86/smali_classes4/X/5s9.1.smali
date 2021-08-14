.class public final LX/5s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.MainViewControllers$1"


# instance fields
.field public final synthetic A00:LX/2TP;

.field public final synthetic A01:LX/1Ot;


# direct methods
.method public constructor <init>(LX/2TP;LX/1Ot;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5s9;->A00:LX/2TP;

    .line 1
    .line 2
    iput-object p2, p0, LX/5s9;->A01:LX/1Ot;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s9;->A01:LX/1Ot;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
