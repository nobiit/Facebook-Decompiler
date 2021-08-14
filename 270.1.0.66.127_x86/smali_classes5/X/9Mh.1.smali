.class public final LX/9Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9Mg;


# direct methods
.method public constructor <init>(LX/9Mg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Mh;->A00:LX/9Mg;

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
    .locals 3

    .line 0
    new-instance v2, LX/EdB;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/EdB;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9Mh;->A00:LX/9Mg;

    .line 8
    .line 9
    iget-wide v0, v0, LX/9Mg;->A00:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/EdB;->A00:J

    .line 12
    .line 13
    return-object v2
.end method
