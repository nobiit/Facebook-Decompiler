.class public final LX/M67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.addresstypeahead.view.AddressTypeAheadSearchView$9"


# instance fields
.field public final synthetic A00:LX/M5s;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M5s;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M67;->A00:LX/M5s;

    .line 1
    .line 2
    iput-object p2, p0, LX/M67;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/M67;->A00:LX/M5s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/M5s;->A0J:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, p0, LX/M67;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/M5s;->A04(LX/M5s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
