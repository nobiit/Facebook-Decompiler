.class public final LX/7BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.inlinesprouts.ExtensibleSproutsViewController$9"


# instance fields
.field public final synthetic A00:LX/7A6;


# direct methods
.method public constructor <init>(LX/7A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7BR;->A00:LX/7A6;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/7BR;->A00:LX/7A6;

    .line 1
    .line 2
    iget-object v4, v5, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v4, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v4, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    iget-boolean v0, v5, LX/7A6;->A0R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v5, LX/7A6;->A0K:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/7A6;->A0F:LX/5kn;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/5kn;->A0A(I)LX/1jt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7BR;->A00:LX/7A6;

    .line 56
    .line 57
    iput-boolean v3, v0, LX/7A6;->A0R:Z

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method
