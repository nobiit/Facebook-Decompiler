.class public final LX/Ne6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NbS;


# instance fields
.field public final synthetic A00:LX/Ndu;

.field public final synthetic A01:LX/Nf6;

.field public final synthetic A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/Ndu;LX/Nf6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ne6;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ne6;->A00:LX/Ndu;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ne6;->A01:LX/Nf6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CTU(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ne6;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ne6;->A00:LX/Ndu;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ndu;->A03:LX/NdZ;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
