.class public final LX/3Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tH;


# direct methods
.method public constructor <init>(LX/3tH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Up;->A00:LX/3tH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Up;->A00:LX/3tH;

    .line 1
    .line 2
    iget-object v0, v1, LX/3tH;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5Dx;->A02(I)LX/5Dz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
