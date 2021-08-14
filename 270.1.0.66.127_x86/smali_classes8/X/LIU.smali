.class public final LX/LIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/6PT;

.field public final synthetic A01:LX/LIX;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6PT;Ljava/util/Map;LX/LIX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIU;->A00:LX/6PT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LIU;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/LIU;->A01:LX/LIX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LIU;->A00:LX/6PT;

    .line 1
    .line 2
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 3
    .line 4
    sget-object v1, LX/LIH;->A0R:LX/LIH;

    .line 5
    .line 6
    iget-object v0, p0, LX/LIU;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/LIU;->A01:LX/LIX;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/LIX;->CZr(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
