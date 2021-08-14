.class public final LX/Okn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.flexiblebonusbutton.ntcontextbutton.FacecastNTContextFbbController$4"


# instance fields
.field public final synthetic A00:LX/7eQ;


# direct methods
.method public constructor <init>(LX/7eQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okn;->A00:LX/7eQ;

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
    iget-object v0, p0, LX/Okn;->A00:LX/7eQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7eQ;->A02:LX/7eR;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/7eR;->A00(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
