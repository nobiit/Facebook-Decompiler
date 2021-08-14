.class public final LX/OBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/15T;

.field public final synthetic A02:LX/OBI;

.field public final synthetic A03:LX/OBk;

.field public final synthetic A04:LX/OBH;


# direct methods
.method public constructor <init>(LX/OBI;LX/15T;LX/OBH;Landroid/content/Context;LX/OBk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBO;->A02:LX/OBI;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBO;->A01:LX/15T;

    .line 3
    .line 4
    iput-object p3, p0, LX/OBO;->A04:LX/OBH;

    .line 5
    .line 6
    iput-object p4, p0, LX/OBO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/OBO;->A03:LX/OBk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/OBO;->A02:LX/OBI;

    .line 1
    .line 2
    iget-object v2, p0, LX/OBO;->A01:LX/15T;

    .line 3
    .line 4
    iget-object v3, p0, LX/OBO;->A04:LX/OBH;

    .line 5
    .line 6
    iget-object v4, p0, LX/OBO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, LX/OBO;->A03:LX/OBk;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static/range {v1 .. v6}, LX/OBI;->A00(LX/OBI;LX/15T;LX/OBH;Landroid/content/Context;LX/OBk;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
