.class public final LX/Kpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgD;


# instance fields
.field public final synthetic A00:LX/KpP;


# direct methods
.method public constructor <init>(LX/KpP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kpe;->A00:LX/KpP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kpe;->A00:LX/KpP;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KpP;->A01(LX/KpP;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Kg9;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kpe;->A00:LX/KpP;

    .line 3
    .line 4
    const-string v0, "ACCOUNT_SETTINGS_UPDATED"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/Kon;->A00(LX/Kon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
