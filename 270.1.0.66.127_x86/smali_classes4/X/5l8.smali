.class public final LX/5l8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1Nt;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5KW;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/5l8;->A01:LX/1Nt;

    .line 8
    .line 9
    const-wide v0, 0x10491000c14eeL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 15
    .line 16
    invoke-interface {p3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x10491000a14ecL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, -0x4b38e690

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "#"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    iput v0, p0, LX/5l8;->A00:I

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-wide v1, 0x204910009073fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p3, v1, v2, v0}, LX/0qA;->BAG(JI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(Landroid/content/Context;LX/1Nt;)Z
    .locals 1

    .line 0
    sget-object v0, LX/5l8;->A01:LX/1Nt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5l8;->A01:LX/1Nt;

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object p0, LX/5l8;->A01:LX/1Nt;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
