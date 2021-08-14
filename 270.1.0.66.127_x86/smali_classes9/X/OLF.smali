.class public final LX/OLF;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/OLC;


# direct methods
.method public constructor <init>(LX/OLC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLF;->A00:LX/OLC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/OLF;->A00:LX/OLC;

    .line 1
    .line 2
    new-instance v3, LX/OLd;

    .line 3
    .line 4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    iget-object v0, v4, LX/OLC;->A04:LX/OLG;

    .line 7
    .line 8
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 9
    .line 10
    iget-object v0, v0, LX/2AK;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b0038

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/5oq;->A01(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/5oq;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/OLC;->A05:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "http://%s/inspector/device?name=%s&app=%s"

    .line 46
    .line 47
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/OLF;->A00:LX/OLC;

    .line 52
    .line 53
    iget-object v1, v0, LX/OLC;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LX/OLC;->A00:LX/OMW;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v0}, LX/OLd;-><init>(Ljava/lang/String;Ljava/lang/String;LX/OMW;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, LX/OLC;->A01:LX/OLd;

    .line 61
    .line 62
    iget-object v0, p0, LX/OLF;->A00:LX/OLC;

    .line 63
    .line 64
    iget-object v0, v0, LX/OLC;->A01:LX/OLd;

    .line 65
    .line 66
    iget-object v0, v0, LX/OLd;->A01:LX/OLX;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/OLX;->A09()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method
