.class public final LX/GfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.tabpromotion.TabPromotionNuxController$1"


# instance fields
.field public final synthetic A00:LX/Gf2;

.field public final synthetic A01:LX/GfK;

.field public final synthetic A02:LX/Gf9;

.field public final synthetic A03:LX/13W;


# direct methods
.method public constructor <init>(LX/GfK;LX/Gf2;LX/13W;LX/Gf9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfL;->A01:LX/GfK;

    .line 1
    .line 2
    iput-object p2, p0, LX/GfL;->A00:LX/Gf2;

    .line 3
    .line 4
    iput-object p3, p0, LX/GfL;->A03:LX/13W;

    .line 5
    .line 6
    iput-object p4, p0, LX/GfL;->A02:LX/Gf9;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GfL;->A01:LX/GfK;

    .line 1
    .line 2
    iget-object v1, v0, LX/GfK;->A00:LX/2G3;

    .line 3
    .line 4
    new-instance v0, LX/GfM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GfM;-><init>(LX/GfL;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
