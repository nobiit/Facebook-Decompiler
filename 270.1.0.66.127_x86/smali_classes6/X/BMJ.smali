.class public final LX/BMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationCameraFragment$4$1"


# instance fields
.field public final synthetic A00:LX/BMI;


# direct methods
.method public constructor <init>(LX/BMI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMJ;->A00:LX/BMI;

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
    iget-object v0, p0, LX/BMJ;->A00:LX/BMI;

    .line 1
    .line 2
    iget-object v1, v0, LX/BMI;->A00:LX/7Gf;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7Gf;->A0j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/7Gf;->A0p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/7Gf;->A0c(LX/7Gf;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/BMJ;->A00:LX/BMI;

    .line 19
    .line 20
    iget-object v1, v0, LX/BMI;->A00:LX/7Gf;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/7Gf;->A0h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/7Gf;->A0N(LX/7Gf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/BMJ;->A00:LX/BMI;

    .line 30
    .line 31
    iget-object v0, v0, LX/BMI;->A00:LX/7Gf;

    .line 32
    .line 33
    invoke-static {v0}, LX/7Gf;->A0S(LX/7Gf;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/BMJ;->A00:LX/BMI;

    .line 38
    .line 39
    iget-object v1, v0, LX/BMI;->A00:LX/7Gf;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/7Gf;->A0o:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
