.class public final LX/Hku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.fragments.adminproduct.AdminProductFragment$10$1"


# instance fields
.field public final synthetic A00:LX/6ZE;

.field public final synthetic A01:LX/Hkv;


# direct methods
.method public constructor <init>(LX/Hkv;LX/6ZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hku;->A01:LX/Hkv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hku;->A00:LX/6ZE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hku;->A01:LX/Hkv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hkv;->A00:LX/HlG;

    .line 3
    .line 4
    iget-object v0, v0, LX/HlG;->A0O:LX/BG4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/Hku;->A00:LX/6ZE;

    .line 12
    .line 13
    iget-object v3, v4, LX/6ZF;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v3, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/Hku;->A01:LX/Hkv;

    .line 20
    .line 21
    iget-object v2, v0, LX/Hkv;->A00:LX/HlG;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/6ZE;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v4, LX/6ZF;->A00:LX/Hl7;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/HlG;->A03(LX/HlG;Ljava/lang/Object;LX/Hl7;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/Hku;->A01:LX/Hkv;

    .line 43
    .line 44
    iget-object v0, v0, LX/Hkv;->A00:LX/HlG;

    .line 45
    .line 46
    iget-object v2, v0, LX/HlG;->A0b:LX/22B;

    .line 47
    .line 48
    new-instance v1, LX/388;

    .line 49
    .line 50
    const v0, 0x7f120abe

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
