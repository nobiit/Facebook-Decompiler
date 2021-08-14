.class public final LX/MOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOi;


# instance fields
.field public final synthetic A00:LX/MOX;


# direct methods
.method public constructor <init>(LX/MOX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOW;->A00:LX/MOX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCV(Lcom/facebook/common/locale/Country;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MOW;->A00:LX/MOX;

    .line 1
    .line 2
    iget-object v1, v0, LX/MOX;->A01:LX/MOV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
