.class public final LX/321;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.safebrowsing.BlackHoleSafeBrowsing$BlackHoleQueryRunnable"


# instance fields
.field public final A00:LX/OPm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/323;


# direct methods
.method public constructor <init>(LX/323;Ljava/lang/String;Ljava/lang/String;LX/OPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/321;->A03:LX/323;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/321;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/321;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/321;->A00:LX/OPm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/321;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "\\."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v1, 0x2

    .line 29
    if-lt v3, v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v3, -0x1

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    :goto_0
    if-ltz v3, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget-object v0, v4, v3

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/321;->A03:LX/323;

    .line 81
    .line 82
    iget-object v1, v0, LX/323;->A01:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-static {v2}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, LX/321;->A00:LX/OPm;

    .line 95
    .line 96
    iget-object v3, p0, LX/321;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, LX/321;->A02:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, LX/OPs;->A01:LX/OPs;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4, v3, v2, v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;LX/OPs;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
