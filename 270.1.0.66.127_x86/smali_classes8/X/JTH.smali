.class public final LX/JTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.effects.FacecastEffectsSection$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JTA;


# direct methods
.method public constructor <init>(LX/JTA;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTH;->A01:LX/JTA;

    .line 1
    .line 2
    iput-object p2, p0, LX/JTH;->A00:Landroid/view/View;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/JTH;->A01:LX/JTA;

    .line 1
    .line 2
    invoke-static {v0}, LX/JTA;->A00(LX/JTA;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, LX/JTH;->A01:LX/JTA;

    .line 8
    .line 9
    iget-object v1, v0, LX/JTA;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2G3;

    .line 17
    .line 18
    new-instance v0, LX/JTI;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JTI;-><init>(LX/JTH;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
