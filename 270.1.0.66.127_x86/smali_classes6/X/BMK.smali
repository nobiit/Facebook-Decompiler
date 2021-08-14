.class public final LX/BMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationCameraFragment$EventSubscriber$3"


# instance fields
.field public final synthetic A00:LX/JH1;


# direct methods
.method public constructor <init>(LX/JH1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMK;->A00:LX/JH1;

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
    iget-object v0, p0, LX/BMK;->A00:LX/JH1;

    .line 1
    .line 2
    iget-object v1, v0, LX/JH1;->A01:LX/7Gf;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7Gf;->A0h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/7Gf;->A0p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/7Gf;->A0N(LX/7Gf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/BMK;->A00:LX/JH1;

    .line 16
    .line 17
    iget-object v1, v0, LX/JH1;->A01:LX/7Gf;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/7Gf;->A0n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, LX/7Gf;->A0p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/7Gf;->A0U(LX/7Gf;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/BMK;->A00:LX/JH1;

    .line 31
    .line 32
    iget-object v1, v0, LX/JH1;->A01:LX/7Gf;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/7Gf;->A0j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v1, LX/7Gf;->A0p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/7Gf;->A0S(LX/7Gf;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
.end method
