.class public final LX/OBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/O9q;

.field public final synthetic A02:LX/OAN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBQ;->A02:LX/OAN;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/OBQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBQ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/OBQ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/OBQ;->A01:LX/O9q;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OBQ;->A02:LX/OAN;

    .line 1
    .line 2
    iget-object v1, p0, LX/OBQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/OBQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/OBQ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/OBQ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, LX/OBQ;->A01:LX/O9q;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/OAN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
