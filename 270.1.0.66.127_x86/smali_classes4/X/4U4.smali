.class public final LX/4U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4U5;


# instance fields
.field public final synthetic A00:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/4U4;->A00:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C1u(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5XD;

    iget-object v0, p0, LX/4U4;->A00:Landroid/location/Location;

    invoke-interface {p1, v0}, LX/5XD;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
