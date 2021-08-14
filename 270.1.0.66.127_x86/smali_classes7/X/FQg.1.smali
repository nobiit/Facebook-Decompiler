.class public final LX/FQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E13;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/E13;LX/4s9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQg;->A01:LX/E13;

    .line 1
    .line 2
    iput-object p2, p0, LX/FQg;->A02:LX/4s9;

    .line 3
    .line 4
    iput p3, p0, LX/FQg;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/FQe;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/FQe;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FQg;->A01:LX/E13;

    .line 8
    .line 9
    iput-object v0, v2, LX/FQe;->A01:LX/E13;

    .line 10
    .line 11
    iget-object v0, p0, LX/FQg;->A02:LX/4s9;

    .line 12
    .line 13
    iput-object v0, v2, LX/FQe;->A03:LX/4s9;

    .line 14
    .line 15
    iget v0, p0, LX/FQg;->A00:I

    .line 16
    .line 17
    iput v0, v2, LX/FQe;->A00:I

    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method
