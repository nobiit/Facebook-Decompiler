.class public final LX/3RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OJu;
.implements LX/BWY;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableSet;

.field public static final A09:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/15T;

.field public A02:LX/OJa;

.field public A03:LX/53I;

.field public A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "REPORT_IP_VIOLATION"

    .line 1
    .line 2
    const-string v0, "REPORT_CONTENT"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3RD;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    const/16 v0, 0x15c

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3RD;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(LX/OJa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3RD;->A02:LX/OJa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/MqO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x148

    .line 11
    .line 12
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p3, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3RD;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/3RD;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/3RD;->A07:Z

    .line 29
    .line 30
    sget-object v0, LX/3RD;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/3RD;->A06:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final CBB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3RD;->A03:LX/53I;

    .line 1
    .line 2
    iget-object v1, p0, LX/3RD;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/3RD;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/53I;->A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3RD;->A03:LX/53I;

    .line 1
    .line 2
    iget-object v1, p0, LX/3RD;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/3RD;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/53I;->A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
