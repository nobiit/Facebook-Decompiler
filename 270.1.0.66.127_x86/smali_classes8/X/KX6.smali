.class public final LX/KX6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/47A;


# direct methods
.method public constructor <init>(LX/47A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KX6;->A00:LX/47A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x344

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KX6;->A00:LX/47A;

    .line 13
    .line 14
    iget-object v0, v0, LX/47A;->A02:LX/KWA;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KX6;->A00:LX/47A;

    .line 20
    .line 21
    iget-object v2, v0, LX/47A;->A07:LX/475;

    .line 22
    .line 23
    iget-object v0, v0, LX/47A;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, LX/BHH;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, LX/BHH;-><init>(Landroid/content/res/Resources;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123ca3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/BHH;->A00(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/BHG;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/BHG;-><init>(LX/BHH;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/475;->A01(LX/BHG;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
