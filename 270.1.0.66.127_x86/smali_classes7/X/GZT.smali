.class public final LX/GZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/GZS;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZS;Ljava/lang/String;Ljava/lang/String;LX/2h8;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZT;->A01:LX/GZS;

    .line 1
    .line 2
    iput-object p2, p0, LX/GZT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GZT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GZT;->A00:LX/2h8;

    .line 7
    .line 8
    iput-object p5, p0, LX/GZT;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZT;->A01:LX/GZS;

    .line 1
    .line 2
    iget-object v2, p0, LX/GZT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/GZT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "location_sticker_popover_tapped"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/GZS;->A00(LX/GZS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/GZT;->A00:LX/2h8;

    .line 12
    .line 13
    iget-object v0, p0, LX/GZT;->A02:LX/1GY;

    .line 14
    .line 15
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "fb://page/%s"

    .line 18
    .line 19
    iget-object v0, p0, LX/GZT;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
