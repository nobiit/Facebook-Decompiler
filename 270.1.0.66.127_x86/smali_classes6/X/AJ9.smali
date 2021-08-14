.class public final LX/AJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.ui.PageNuxComponentView$3"


# instance fields
.field public final synthetic A00:LX/GX9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GX9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AJ9;->A00:LX/GX9;

    .line 1
    .line 2
    iput-object p2, p0, LX/AJ9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/AJ9;->A02:Ljava/lang/String;

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
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AJ9;->A00:LX/GX9;

    .line 1
    .line 2
    iget-object v0, v0, LX/GX9;->A07:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3Yk;

    .line 9
    .line 10
    iget-object v0, p0, LX/AJ9;->A00:LX/GX9;

    .line 11
    .line 12
    iget-object v3, v0, LX/GX9;->A01:LX/A9W;

    .line 13
    .line 14
    new-instance v2, LX/A9X;

    .line 15
    .line 16
    iget-object v1, p0, LX/AJ9;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/A9X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3, v2}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    iget-object v0, p0, LX/AJ9;->A00:LX/GX9;

    .line 28
    .line 29
    iget-object v2, v0, LX/GX9;->A00:LX/0AO;

    .line 30
    .line 31
    iget-object v1, p0, LX/AJ9;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "page_nux_unit_xcout"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
