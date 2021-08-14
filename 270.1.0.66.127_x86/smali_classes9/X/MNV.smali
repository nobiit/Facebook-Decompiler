.class public final LX/MNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7f;


# instance fields
.field public final synthetic A00:LX/MNX;

.field public final synthetic A01:LX/M7f;


# direct methods
.method public constructor <init>(LX/MNX;LX/M7f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNV;->A00:LX/MNX;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNV;->A01:LX/M7f;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNV;->A01:LX/M7f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M7f;->CCU(Lcom/facebook/widget/countryspinner/CountryCode;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MNV;->A00:LX/MNX;

    .line 6
    .line 7
    invoke-static {v0}, LX/MNX;->A05(LX/MNX;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
