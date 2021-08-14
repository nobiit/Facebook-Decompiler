.class public Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;
.super Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final emailText:Landroid/widget/TextView;

.field public final loginButton:Landroid/widget/Button;

.field public final mInitialized:Z

.field public mPasswordCredentialsViewGroupHelper:LX/OWy;

.field public final notYouLink:Landroid/widget/TextView;

.field public final passwordText:Landroid/widget/TextView;

.field public final signupButton:Landroid/widget/Button;

.field public final userName:Landroid/widget/TextView;

.field public final userPhoto:LX/1KX;


# direct methods
.method public static final $ul_injectMe(Landroid/content/Context;Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->$ul_staticInjectMe(LX/0kw;Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final $ul_staticInjectMe(LX/0kw;Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V
    .locals 1

    .line 0
    new-instance v0, LX/OWy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OWy;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mPasswordCredentialsViewGroupHelper:LX/OWy;

    .line 6
    .line 7
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OX6;)V
    .locals 2

    .line 2707011
    new-instance v1, LX/BG4;

    const v0, 0x7f1227f7

    invoke-direct {v1, p1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;-><init>(Landroid/content/Context;LX/OX6;LX/OX7;LX/NOq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OX6;LX/NOq;)V
    .locals 1

    const/4 v0, 0x0

    .line 2707012
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;-><init>(Landroid/content/Context;LX/OX6;LX/OX7;LX/NOq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OX6;LX/OX7;LX/NOq;)V
    .locals 10

    .line 2707013
    invoke-direct {p0, p1, p2}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;-><init>(Landroid/content/Context;LX/Bz1;)V

    .line 2707014
    const v0, 0x7f0a29c2

    .line 2707015
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2707016
    check-cast v0, LX/1KX;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/1KX;

    .line 2707017
    const v0, 0x7f0a29c1

    .line 2707018
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2707019
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 2707020
    const v0, 0x7f0a18b3

    .line 2707021
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2707022
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    .line 2707023
    const v0, 0x7f0a0a20

    .line 2707024
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2707025
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 2707026
    const v0, 0x7f0a1c18

    .line 2707027
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2707028
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    .line 2707029
    const v0, 0x7f0a15f1

    .line 2707030
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2707031
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->loginButton:Landroid/widget/Button;

    .line 2707032
    const v0, 0x7f0a2453

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 2707033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->$ul_injectMe(Landroid/content/Context;Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V

    .line 2707034
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mPasswordCredentialsViewGroupHelper:LX/OWy;

    iget-object v4, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->loginButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 2707035
    iput-object p0, v2, LX/OWy;->A04:Lcom/facebook/auth/login/ui/AuthFragmentViewGroup;

    .line 2707036
    iput-object p2, v2, LX/OWy;->A05:LX/OX6;

    .line 2707037
    iput-object v4, v2, LX/OWy;->A02:Landroid/widget/TextView;

    .line 2707038
    iput-object v3, v2, LX/OWy;->A03:Landroid/widget/TextView;

    .line 2707039
    iput-object v1, v2, LX/OWy;->A00:Landroid/view/View;

    .line 2707040
    iput-object v0, v2, LX/OWy;->A01:Landroid/widget/Button;

    .line 2707041
    iput-object p3, v2, LX/OWy;->A06:LX/OX7;

    .line 2707042
    iput-object p4, v2, LX/OWy;->A07:LX/NOq;

    .line 2707043
    invoke-static {v2}, LX/OWy;->A01(LX/OWy;)V

    .line 2707044
    new-instance v5, LX/OX4;

    invoke-direct {v5, v2}, LX/OX4;-><init>(LX/OWy;)V

    .line 2707045
    iget-object v6, v2, LX/OWy;->A02:Landroid/widget/TextView;

    instance-of v0, v6, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    .line 2707046
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 2707047
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 2707048
    iget-object v3, v2, LX/OWy;->A09:Landroid/content/pm/PackageManager;

    iget-object v1, v2, LX/OWy;->A0C:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/OWy;->A0A:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2707049
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2707050
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2707051
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2707052
    :cond_0
    iget-object v3, v2, LX/OWy;->A09:Landroid/content/pm/PackageManager;

    iget-object v1, v2, LX/OWy;->A0C:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/OWy;->A08:Landroid/accounts/AccountManager;

    if-eqz v0, :cond_2

    .line 2707053
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v9

    array-length v8, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v3, v9, v4

    .line 2707054
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2707055
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2707056
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 2707057
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x109000a

    .line 2707058
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2707059
    invoke-virtual {v6, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2707060
    :cond_3
    iget-object v0, v2, LX/OWy;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2707061
    iget-object v0, v2, LX/OWy;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2707062
    iget-object v1, v2, LX/OWy;->A00:Landroid/view/View;

    new-instance v0, LX/OX3;

    invoke-direct {v0, v2}, LX/OX3;-><init>(LX/OWy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2707063
    iget-object v1, v2, LX/OWy;->A01:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 2707064
    new-instance v0, LX/OX1;

    invoke-direct {v0, v2}, LX/OX1;-><init>(LX/OWy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2707065
    :cond_4
    iget-object v1, v2, LX/OWy;->A03:Landroid/widget/TextView;

    new-instance v0, LX/OX5;

    invoke-direct {v0, v2}, LX/OX5;-><init>(LX/OWy;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2707066
    iget-object v1, v2, LX/OWy;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2707067
    const/4 v0, 0x1

    .line 2707068
    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mInitialized:Z

    .line 2707069
    new-instance v3, LX/KuT;

    invoke-direct {v3}, LX/KuT;-><init>()V

    .line 2707070
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2707071
    new-instance v2, LX/6QA;

    invoke-direct {v2, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    const/16 v0, 0x21

    .line 2707072
    invoke-virtual {v2, v3, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 2707073
    const v0, 0x7f123c71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 2707074
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 2707075
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2707076
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 2707077
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    new-instance v0, LX/OX2;

    invoke-direct {v0, p0}, LX/OX2;-><init>(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->clearUser(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static clearUser(Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/1KX;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public getDefaultLayoutResource()I
    .locals 1

    .line 0
    const v0, 0x7f1a09ac

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public handleUserAuthError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAuthFailure(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method

.method public onAuthSuccess()V
    .locals 0

    return-void
.end method

.method public onHandleCheckpointError(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUserAuthError(I)V
    .locals 0

    return-void
.end method

.method public onUserAuthErrorLimitHit()V
    .locals 0

    return-void
.end method

.method public removeProgressIndicator()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->mPasswordCredentialsViewGroupHelper:LX/OWy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/OWy;->A07:LX/NOq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/1KX;

    .line 16
    .line 17
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userPhoto:LX/1KX;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->userName:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->notYouLink:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/auth/login/ui/GenericPasswordCredentialsViewGroup;->signupButton:Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
