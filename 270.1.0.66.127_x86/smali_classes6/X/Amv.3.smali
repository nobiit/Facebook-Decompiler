.class public final LX/Amv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic A00:LX/Amw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Amw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Amv;->A00:LX/Amw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Amv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Amv;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Amv;->A00:LX/Amw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Amw;->A00:LX/Amu;

    .line 3
    .line 4
    iget-object v1, v0, LX/Amu;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, LX/Amv;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Amv;->A00:LX/Amw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Amw;->A00:LX/Amu;

    .line 3
    .line 4
    iget-object v1, p0, LX/Amv;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Amv;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, p1}, LX/Amu;->A00(LX/Amu;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
