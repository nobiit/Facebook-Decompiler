.class public final LX/9N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9N8;


# direct methods
.method public constructor <init>(LX/9N8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9N9;->A00:LX/9N8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 5

    .line 0
    new-instance v4, LX/Fdd;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Fdd;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9N9;->A00:LX/9N8;

    .line 8
    .line 9
    iget-wide v0, v2, LX/9N8;->A00:J

    .line 10
    .line 11
    iput-wide v0, v4, LX/Fdd;->A00:J

    .line 12
    .line 13
    iget-object v0, v2, LX/9N8;->A02:LX/CWF;

    .line 14
    .line 15
    iput-object v0, v4, LX/Fdd;->A02:LX/CWF;

    .line 16
    .line 17
    return-object v4
    .line 18
    .line 19
.end method
