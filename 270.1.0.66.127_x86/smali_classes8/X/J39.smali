.class public final LX/J39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.backgroundselector.controllers.InspirationBackgroundSelectorController$4"


# instance fields
.field public final synthetic A00:LX/J3X;


# direct methods
.method public constructor <init>(LX/J3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J39;->A00:LX/J3X;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/J39;->A00:LX/J3X;

    .line 1
    .line 2
    invoke-static {v0}, LX/J3X;->A00(LX/J3X;)LX/J2l;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/JBo;->A02:LX/JBo;

    .line 7
    .line 8
    sget-object v1, LX/JBg;->A07:LX/JBg;

    .line 9
    .line 10
    sget-object v0, LX/JBf;->A0g:LX/JBf;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/J2l;->A00(LX/JBo;LX/JBg;LX/JBf;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/J39;->A00:LX/J3X;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/J3X;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method
