.class public final LX/EkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2h8;

.field public final synthetic A02:LX/FcH;


# direct methods
.method public constructor <init>(LX/FcH;LX/2h8;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EkY;->A02:LX/FcH;

    .line 1
    .line 2
    iput-object p2, p0, LX/EkY;->A01:LX/2h8;

    .line 3
    .line 4
    iput-object p3, p0, LX/EkY;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/EkY;->A01:LX/2h8;

    .line 4
    .line 5
    iget-object v1, p0, LX/EkY;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "fb://watch"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
