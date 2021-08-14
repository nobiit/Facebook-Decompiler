.class public final LX/D9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9a;->A00:LX/4s9;

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
    .locals 2

    .line 0
    new-instance v1, LX/DAv;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/DAv;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/D9a;->A00:LX/4s9;

    .line 8
    .line 9
    iput-object v0, v1, LX/DAv;->A01:LX/4s9;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method
