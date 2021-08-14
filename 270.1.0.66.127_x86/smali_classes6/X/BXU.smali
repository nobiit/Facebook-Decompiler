.class public final LX/BXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BzW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BzW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXU;->A00:LX/BzW;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/BXU;->A00:LX/BzW;

    .line 10
    .line 11
    iget-object v0, v0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 12
    .line 13
    iget-object v1, p0, LX/BXU;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
