.class public final LX/Fkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.surface.PagesSurfaceFragment$22"


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fkr;->A00:LX/6ld;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fkr;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v1, LX/6ld;->A0i:LX/5V6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2W0;->A0x()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Fkr;->A00:LX/6ld;

    .line 11
    .line 12
    invoke-static {v1}, LX/6ld;->A00(LX/6ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-static {v1, v0}, LX/6ld;->A0P(LX/6ld;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/6ld;->A00(LX/6ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/6ld;->A0P(LX/6ld;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
