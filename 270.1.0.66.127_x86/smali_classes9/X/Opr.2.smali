.class public final LX/Opr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.widget.TextDrawable$LongClickRunnable"


# instance fields
.field public A00:LX/245;

.field public A01:Landroid/view/View;

.field public final synthetic A02:LX/1tP;


# direct methods
.method public constructor <init>(LX/1tP;LX/245;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opr;->A02:LX/1tP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Opr;->A00:LX/245;

    .line 6
    .line 7
    iput-object p3, p0, LX/Opr;->A01:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Opr;->A02:LX/1tP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Opr;->A00:LX/245;

    .line 3
    .line 4
    iget-object v0, p0, LX/Opr;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/245;->A00(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, v2, LX/1tP;->A0C:Z

    .line 15
    .line 16
    return-void
.end method
