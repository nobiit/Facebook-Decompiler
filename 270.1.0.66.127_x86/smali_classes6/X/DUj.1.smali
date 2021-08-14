.class public final LX/DUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/O52;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUj;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/DUj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DUj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DUj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/DUj;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/DUj;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0xefa80e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/DUj;->A01:LX/O52;

    .line 8
    .line 9
    iget-object v3, p0, LX/DUj;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LX/DUj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LX/DUj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/DUj;->A04:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v9, p0, LX/DUj;->A05:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v2 .. v9}, LX/O52;->A0I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x3b0c4ca8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
