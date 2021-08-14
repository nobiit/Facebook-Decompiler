.class public final LX/C8b;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NotificationSettingsLineBreakComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f16016b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/1Z7;->A0d(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f040369

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method
